.class final Lcom/tencent/mm/plugin/profile/ui/c$11;
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
    const-wide v2, 0x61d20000000L

    const v0, 0xc3a4

    .line 357
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$11;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/c$11;->ewN:Lcom/tencent/mm/af/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x61d28000000L

    const v3, 0xc3a5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$11;->ewN:Lcom/tencent/mm/af/d;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/af/d;->field_hadAlert:I

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$11;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c$11;->ewN:Lcom/tencent/mm/af/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/c;->a(Lcom/tencent/mm/af/d;Z)V

    .line 362
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
