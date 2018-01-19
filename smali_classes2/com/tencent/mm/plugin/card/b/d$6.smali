.class final Lcom/tencent/mm/plugin/card/b/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/b/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic izt:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic jZw:Z


# direct methods
.method constructor <init>(ZLcom/tencent/mm/ui/MMActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x49808000000L

    const v0, 0x9301

    .line 122
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/card/b/d$6;->jZw:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/b/d$6;->izt:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0x49810000000L

    const v1, 0x9302

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 127
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/b/d$6;->jZw:Z

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/b/d$6;->izt:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 130
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
