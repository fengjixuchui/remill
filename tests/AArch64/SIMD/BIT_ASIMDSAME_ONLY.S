/*
 * Copyright (c) 2017 Trail of Bits, Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

TEST_BEGIN(BIT_ASIMDSAME_ONLY_8B, bit_v8b, 1)
TEST_INPUTS(0)
    bit v5.8b, v0.8b, v1.8b
    bit v6.8b, v2.8b, v3.8b
    bit v7.8b, v4.8b, v5.8b
TEST_END

TEST_BEGIN(BIT_ASIMDSAME_ONLY_16B, bit_v16b, 1)
TEST_INPUTS(0)
    bit v5.16b, v0.16b, v1.16b
    bit v6.16b, v2.16b, v3.16b
    bit v7.16b, v4.16b, v5.16b
TEST_END
