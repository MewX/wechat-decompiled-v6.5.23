.class final Lcom/tencent/mm/plugin/masssend/ui/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/masssend/ui/a;->uM(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nhw:Lcom/tencent/mm/plugin/masssend/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xa38c8000000L

    const v0, 0x14719

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/a$2;->nhw:Lcom/tencent/mm/plugin/masssend/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xa38d0000000L

    const v2, 0x1471a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/a$2;->nhw:Lcom/tencent/mm/plugin/masssend/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/a;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/a;->f(Landroid/content/Context;Z)V

    .line 123
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
