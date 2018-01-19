.class interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/file/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/file/e$a;
    }
.end annotation


# static fields
.field public static final UTF_8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x134da8000000L

    const v1, 0x269b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const-string/jumbo v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/e;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/nio/ByteBuffer;)Ljava/lang/String;
.end method

.method public abstract rq(Ljava/lang/String;)Ljava/nio/ByteBuffer;
.end method
