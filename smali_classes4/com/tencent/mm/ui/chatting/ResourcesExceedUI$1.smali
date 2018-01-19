.class final Lcom/tencent/mm/ui/chatting/ResourcesExceedUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xat:Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x22ec0000000L

    const/16 v0, 0x45d8

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI$1;->xat:Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x22ec8000000L

    const/16 v1, 0x45d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI$1;->xat:Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ResourcesExceedUI;->finish()V

    .line 34
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
