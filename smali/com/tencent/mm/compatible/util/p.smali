.class public final Lcom/tencent/mm/compatible/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static fUW:Ljava/util/BitSet;

.field static fUX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xc8880000000L

    const v2, 0x19110

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/util/p;->fUX:Ljava/lang/String;

    .line 106
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/compatible/util/p;->fUW:Ljava/util/BitSet;

    .line 108
    const/16 v0, 0x61

    :goto_0
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_0

    .line 109
    sget-object v1, Lcom/tencent/mm/compatible/util/p;->fUW:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 108
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    .line 112
    sget-object v1, Lcom/tencent/mm/compatible/util/p;->fUW:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 114
    :cond_1
    const/16 v0, 0x30

    :goto_2
    const/16 v1, 0x39

    if-gt v0, v1, :cond_2

    .line 115
    sget-object v1, Lcom/tencent/mm/compatible/util/p;->fUW:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 119
    :cond_2
    sget-object v0, Lcom/tencent/mm/compatible/util/p;->fUW:Ljava/util/BitSet;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 120
    sget-object v0, Lcom/tencent/mm/compatible/util/p;->fUW:Ljava/util/BitSet;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 121
    sget-object v0, Lcom/tencent/mm/compatible/util/p;->fUW:Ljava/util/BitSet;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 122
    sget-object v0, Lcom/tencent/mm/compatible/util/p;->fUW:Ljava/util/BitSet;

    const/16 v1, 0x2a

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    .line 124
    new-instance v0, Lcom/tencent/mm/compatible/util/i;

    const-string/jumbo v1, "file.encoding"

    invoke-direct {v0, v1}, Lcom/tencent/mm/compatible/util/i;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/compatible/util/p;->fUX:Ljava/lang/String;

    .line 127
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const-wide v4, 0xc8870000000L

    const v2, 0x1910e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    const/4 v0, 0x0

    .line 151
    :try_start_0
    sget-object v1, Lcom/tencent/mm/compatible/util/p;->fUX:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 156
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v0, 0xc8878000000L

    const v2, 0x1910f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    const/4 v0, 0x0

    .line 185
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 187
    new-instance v5, Ljava/io/CharArrayWriter;

    invoke-direct {v5}, Ljava/io/CharArrayWriter;-><init>()V

    .line 189
    if-nez p1, :cond_0

    .line 190
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "charsetName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .line 200
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_a

    .line 201
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 203
    sget-object v3, Lcom/tencent/mm/compatible/util/p;->fUW:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 204
    const/16 v3, 0x20

    if-ne v2, v3, :cond_1

    .line 206
    const/4 v0, 0x1

    .line 209
    :cond_1
    int-to-char v2, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 210
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :catch_1
    move-exception v0

    new-instance v0, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v0, p1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v2

    .line 214
    :cond_3
    invoke-virtual {v5, v0}, Ljava/io/CharArrayWriter;->write(I)V

    .line 223
    const v2, 0xd800

    if-lt v0, v2, :cond_4

    const v2, 0xdbff

    if-gt v0, v2, :cond_4

    .line 228
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 229
    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 234
    const v2, 0xdc00

    if-lt v0, v2, :cond_4

    const v2, 0xdfff

    if-gt v0, v2, :cond_4

    .line 240
    invoke-virtual {v5, v0}, Ljava/io/CharArrayWriter;->write(I)V

    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 245
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 246
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    sget-object v2, Lcom/tencent/mm/compatible/util/p;->fUW:Ljava/util/BitSet;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 248
    :cond_5
    invoke-virtual {v5}, Ljava/io/CharArrayWriter;->flush()V

    .line 249
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/CharArrayWriter;->toCharArray()[C

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 250
    new-instance v0, Lcom/tencent/mm/compatible/util/o;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/o;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 251
    if-nez v0, :cond_6

    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 254
    :cond_6
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    array-length v2, v0

    if-ge v3, v2, :cond_9

    .line 255
    const/16 v2, 0x25

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 256
    aget-byte v2, v0, v3

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0xf

    const/16 v7, 0x10

    invoke-static {v2, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    .line 259
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 260
    add-int/lit8 v2, v2, -0x20

    int-to-char v2, v2

    .line 262
    :cond_7
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 263
    aget-byte v2, v0, v3

    and-int/lit8 v2, v2, 0xf

    const/16 v7, 0x10

    invoke-static {v2, v7}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    .line 264
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 265
    add-int/lit8 v2, v2, -0x20

    int-to-char v2, v2

    .line 267
    :cond_8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 254
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 269
    :cond_9
    invoke-virtual {v5}, Ljava/io/CharArrayWriter;->reset()V

    .line 270
    const/4 v0, 0x1

    .line 272
    goto/16 :goto_0

    .line 274
    :cond_a
    if-eqz v0, :cond_b

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide v0, 0xc8878000000L

    const v2, 0x1910f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-object p0

    :cond_b
    const-wide v0, 0xc8878000000L

    const v2, 0x1910f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method
