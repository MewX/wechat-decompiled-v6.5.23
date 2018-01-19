.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a$8;
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


# instance fields
.field private final ipb:Ljava/nio/charset/Charset;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x134d58000000L

    const v1, 0x269ab

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    const-string/jumbo v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a$8;->ipb:Ljava/nio/charset/Charset;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x134d60000000L

    const v3, 0x269ac

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/p/b;->e(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a$8;->ipb:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final rq(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    const-wide v2, 0x134d68000000L

    const v1, 0x269ad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a$8;->ipb:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
