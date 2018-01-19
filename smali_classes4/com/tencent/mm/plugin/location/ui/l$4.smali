.class final Lcom/tencent/mm/plugin/location/ui/l$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/l;->aNj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mPo:Lcom/tencent/mm/plugin/location/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x8c760000000L

    const v0, 0x118ec

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/l$4;->mPo:Lcom/tencent/mm/plugin/location/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x8c768000000L

    const v1, 0x118ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l$4;->mPo:Lcom/tencent/mm/plugin/location/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/l;->mPm:Lcom/tencent/mm/plugin/location/ui/l$a;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l$4;->mPo:Lcom/tencent/mm/plugin/location/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/l;->mPm:Lcom/tencent/mm/plugin/location/ui/l$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/l$a;->aNk()V

    .line 138
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
