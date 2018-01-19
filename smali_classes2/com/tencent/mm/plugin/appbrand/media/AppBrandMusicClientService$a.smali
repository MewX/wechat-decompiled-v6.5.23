.class final Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/i",
        "<",
        "Lcom/tencent/mm/ipcinvoker/type/IPCString;",
        "Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x112340000000L

    const v0, 0x22468

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic an(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const-wide v4, 0x112348000000L

    const v3, 0x22469

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    check-cast p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/c$a;->iCM:Lcom/tencent/mm/plugin/appbrand/media/c;

    iget-object v2, p1, Lcom/tencent/mm/ipcinvoker/type/IPCString;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/media/c;->si(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ipcinvoker/type/IPCBoolean;-><init>(Z)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
