.class public final enum Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wFY:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

.field public static final enum wFZ:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

.field public static final enum wGa:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

.field public static final enum wGb:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

.field private static final synthetic wGc:[Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0x30f7

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v0, 0x187b8000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->wFY:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    const-string/jumbo v1, "NO_CONTACT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->wFZ:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    const-string/jumbo v1, "ACCESS_DEDY"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->wGa:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    new-instance v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    const-string/jumbo v1, "OTHER"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->wGb:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    .line 77
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    sget-object v1, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->wFY:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->wFZ:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->wGa:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->wGb:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->wGc:[Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    const-wide v0, 0x187b8000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x187b0000000L

    const/16 v0, 0x30f6

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x187a8000000L

    const/16 v1, 0x30f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const-class v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x187a0000000L

    const/16 v1, 0x30f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    sget-object v0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->wGc:[Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
