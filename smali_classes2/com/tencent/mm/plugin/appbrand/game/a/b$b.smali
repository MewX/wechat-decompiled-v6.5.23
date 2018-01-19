.class public final Lcom/tencent/mm/plugin/appbrand/game/a/b$b;
.super Lcom/tencent/magicbrush/handler/image/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x132de0000000L

    const v0, 0x265bc

    .line 131
    invoke-direct {p0}, Lcom/tencent/magicbrush/handler/image/a$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static qI(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/16 v0, 0xe

    const/16 v6, 0xb

    const/4 v1, 0x0

    const-wide v4, 0x132de8000000L

    const v3, 0x265bd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    if-nez p0, :cond_0

    .line 135
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 155
    :goto_0
    return v0

    .line 138
    :cond_0
    const-string/jumbo v2, "data:image/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 139
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 142
    :cond_1
    const-string/jumbo v2, "jpeg"

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 143
    const/16 v0, 0xf

    .line 152
    :cond_2
    const-string/jumbo v2, ";base64,"

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 153
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 144
    :cond_3
    const-string/jumbo v2, "png"

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 146
    const-string/jumbo v2, "gif"

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 149
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 155
    :cond_4
    add-int/lit8 v0, v0, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final aX(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x132df0000000L

    const v1, 0x265be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/a/b$b;->qI(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aY(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6

    .prologue
    const-wide v4, 0x132df8000000L

    const v2, 0x265bf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/a/b$b;->qI(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 167
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
