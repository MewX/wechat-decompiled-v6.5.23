.class final Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kfR:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;)V
    .locals 4

    .prologue
    const-wide v2, 0xf23b8000000L

    const v0, 0x1e477

    .line 507
    iput-object p1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$3;->kfR:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide v4, 0xf23c0000000L

    const v3, 0x1e478

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 507
    check-cast p1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;

    check-cast p2, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$3;->kfR:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    iget-object v1, p1, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;->iNu:Lcom/tencent/mm/storage/x;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->a(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->nn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b$3;->kfR:Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;

    iget-object v2, p2, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$a;->iNu:Lcom/tencent/mm/storage/x;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;->a(Lcom/tencent/mm/plugin/chatroom/ui/SelectMemberUI$b;Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/c;->nn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
