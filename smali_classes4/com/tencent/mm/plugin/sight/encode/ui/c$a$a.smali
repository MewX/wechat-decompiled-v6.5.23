.class public final Lcom/tencent/mm/plugin/sight/encode/ui/c$a$a;
.super Lcom/tencent/mm/ui/contact/a/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public piR:Landroid/view/View;

.field public pjY:Landroid/view/View;

.field final synthetic pjZ:Lcom/tencent/mm/plugin/sight/encode/ui/c$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/encode/ui/c$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x87548000000L

    const v0, 0x10ea9

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/c$a$a;->pjZ:Lcom/tencent/mm/plugin/sight/encode/ui/c$a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/d$a;-><init>(Lcom/tencent/mm/ui/contact/a/d;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
