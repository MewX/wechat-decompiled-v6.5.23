.class final Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qHg:Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x54500000000L

    const v0, 0xa8a0

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI$2;->qHg:Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ch(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x54508000000L

    const v3, 0xa8a1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI$2;->qHg:Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;

    const/16 v1, 0x20

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->a(Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;ZII)Z

    .line 100
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
