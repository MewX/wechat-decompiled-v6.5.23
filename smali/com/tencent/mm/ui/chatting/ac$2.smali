.class final Lcom/tencent/mm/ui/chatting/ac$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic wOo:Lcom/tencent/mm/x/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/x/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x117230000000L

    const v0, 0x22e46

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ac$2;->wOo:Lcom/tencent/mm/x/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Db()V
    .locals 4

    .prologue
    const-wide v2, 0x117238000000L

    const v0, 0x22e47

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Dc()V
    .locals 4

    .prologue
    const-wide v2, 0x117248000000L

    const v0, 0x22e49

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Dd()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x117250000000L

    const v1, 0x22e4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/p/j;->aV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final j(Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide v6, 0x117240000000L

    const v5, 0x22e48

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    const-string/jumbo v0, "MicroMsg.ChattingEditModeSendToAppBrand"

    const-string/jumbo v1, "onBitmapLoaded %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ac$2;->wOo:Lcom/tencent/mm/x/l;

    iget-object v4, v4, Lcom/tencent/mm/x/l;->goe:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
