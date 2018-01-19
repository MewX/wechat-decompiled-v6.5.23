.class final Lcom/tencent/mm/plugin/profile/ui/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/c;->uM(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewN:Lcom/tencent/mm/af/d;

.field final synthetic obn:Lcom/tencent/mm/plugin/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;Lcom/tencent/mm/af/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x61fe0000000L

    const v0, 0xc3fc

    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$1;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/c$1;->ewN:Lcom/tencent/mm/af/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x61fe8000000L

    const v3, 0xc3fd

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$1;->ewN:Lcom/tencent/mm/af/d;

    iput v2, v0, Lcom/tencent/mm/af/d;->field_hadAlert:I

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$1;->ewN:Lcom/tencent/mm/af/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c$1;->ewN:Lcom/tencent/mm/af/d;

    iget v1, v1, Lcom/tencent/mm/af/d;->field_brandFlag:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/tencent/mm/af/d;->field_brandFlag:I

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$1;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c$1;->ewN:Lcom/tencent/mm/af/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/c;->a(Lcom/tencent/mm/af/d;Z)V

    .line 356
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
