.class final Lcom/tencent/mm/ui/d/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wqS:Lcom/tencent/mm/ui/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x104470000000L

    const v0, 0x2088e

    .line 296
    iput-object p1, p0, Lcom/tencent/mm/ui/d/a$2;->wqS:Lcom/tencent/mm/ui/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x2a200000000L

    const/16 v2, 0x5440

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a$2;->wqS:Lcom/tencent/mm/ui/d/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a;->wqP:Lcom/tencent/mm/ui/d/a$h;

    if-nez v0, :cond_0

    .line 300
    const-string/jumbo v0, "MicroMsg.AppBrandSerivceActionSheet"

    const-string/jumbo v1, "resetOnCreateMenuListener, state is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 304
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d/a$2;->wqS:Lcom/tencent/mm/ui/d/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/a;->wqP:Lcom/tencent/mm/ui/d/a$h;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/d/a$h;->a(Lcom/tencent/mm/ui/base/n;)V

    .line 304
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
