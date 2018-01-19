.class final Lcom/tencent/mm/plugin/location/ui/impl/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/model/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d058000000L

    const v0, 0x11a0b

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$3;->mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aMF()V
    .locals 8

    .prologue
    const-wide v6, 0x8d060000000L

    const v4, 0x11a0c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$3;->mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;

    new-instance v1, Lcom/tencent/mm/ui/base/i$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/R$l;->ehe:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->Cm(I)Lcom/tencent/mm/ui/base/i$a;

    sget v2, Lcom/tencent/mm/R$l;->cVZ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/g$9;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/location/ui/impl/g$9;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 133
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
