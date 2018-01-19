.class final Lcom/tencent/mm/plugin/location/ui/impl/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0x8cb18000000L

    const v0, 0x11963

    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$7;->mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v10, 0x8cb20000000L

    const v8, 0x11964

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$7;->mSA:Lcom/tencent/mm/plugin/location/ui/impl/g;

    iget-object v7, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSp:Lcom/tencent/mm/plugin/location/ui/l;

    iget-object v0, v7, Lcom/tencent/mm/plugin/location/ui/l;->mContext:Landroid/content/Context;

    iget-object v1, v7, Lcom/tencent/mm/plugin/location/ui/l;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/tencent/mm/R$l;->dJe:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, v7, Lcom/tencent/mm/plugin/location/ui/l;->mResources:Landroid/content/res/Resources;

    sget v4, Lcom/tencent/mm/R$l;->cUS:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mm/plugin/location/ui/l;->mResources:Landroid/content/res/Resources;

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/location/ui/l$6;

    invoke-direct {v5, v7}, Lcom/tencent/mm/plugin/location/ui/l$6;-><init>(Lcom/tencent/mm/plugin/location/ui/l;)V

    new-instance v6, Lcom/tencent/mm/plugin/location/ui/l$7;

    invoke-direct {v6, v7}, Lcom/tencent/mm/plugin/location/ui/l$7;-><init>(Lcom/tencent/mm/plugin/location/ui/l;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 256
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
