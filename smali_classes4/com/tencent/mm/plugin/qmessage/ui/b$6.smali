.class final Lcom/tencent/mm/plugin/qmessage/ui/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qmessage/ui/b;->uM(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ofZ:Lcom/tencent/mm/plugin/qmessage/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qmessage/ui/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x82528000000L

    const v0, 0x104a5

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$6;->ofZ:Lcom/tencent/mm/plugin/qmessage/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x82530000000L

    const v2, 0x104a6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/qmessage/ui/b$6;->ofZ:Lcom/tencent/mm/plugin/qmessage/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qmessage/ui/b;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qmessage/ui/b;->f(Landroid/content/Context;Z)V

    .line 163
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
