.class final Lcom/tencent/mm/plugin/profile/ui/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/f;->uM(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obw:Lcom/tencent/mm/plugin/profile/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x628f8000000L

    const v0, 0xc51f

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/f$1;->obw:Lcom/tencent/mm/plugin/profile/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x62900000000L

    const v2, 0xc520

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/f$1;->obw:Lcom/tencent/mm/plugin/profile/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/f;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/profile/ui/f;->f(Landroid/content/Context;Z)V

    .line 84
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
