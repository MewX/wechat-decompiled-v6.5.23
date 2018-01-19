.class public final Lcom/tencent/mm/ui/bizchat/a$a;
.super Lcom/tencent/mm/ui/contact/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public htk:Landroid/widget/ImageView;

.field public htm:Landroid/widget/TextView;

.field public jEe:Landroid/widget/TextView;

.field final synthetic wIp:Lcom/tencent/mm/ui/bizchat/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/bizchat/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x2b830000000L

    const/16 v0, 0x5706

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/a$a;->wIp:Lcom/tencent/mm/ui/bizchat/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/a/a$a;-><init>(Lcom/tencent/mm/ui/contact/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
