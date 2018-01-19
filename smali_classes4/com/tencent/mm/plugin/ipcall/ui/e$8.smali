.class final Lcom/tencent/mm/plugin/ipcall/ui/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mCG:Lcom/tencent/mm/plugin/ipcall/ui/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xdb5b8000000L

    const v0, 0x1b6b7

    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/e$8;->mCG:Lcom/tencent/mm/plugin/ipcall/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 4

    .prologue
    const-wide v2, 0xdb5c0000000L

    const v1, 0x1b6b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 371
    sget v0, Lcom/tencent/mm/R$l;->cUE:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/n;->add(I)Landroid/view/MenuItem;

    .line 372
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
