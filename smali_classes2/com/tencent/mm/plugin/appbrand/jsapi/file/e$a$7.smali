.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/file/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x134ee8000000L

    const v0, 0x269dd

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x134ef0000000L    # 1.04888925700044E-310

    const v3, 0x269de

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/p/b;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a$7;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final rq(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    const-wide v2, 0x134ef8000000L

    const v1, 0x269df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a$7;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
