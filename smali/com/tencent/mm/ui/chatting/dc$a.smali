.class final enum Lcom/tencent/mm/ui/chatting/dc$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/chatting/dc$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wUe:Lcom/tencent/mm/ui/chatting/dc$a;

.field public static final enum wUf:Lcom/tencent/mm/ui/chatting/dc$a;

.field public static final enum wUg:Lcom/tencent/mm/ui/chatting/dc$a;

.field public static final enum wUh:Lcom/tencent/mm/ui/chatting/dc$a;

.field public static final enum wUi:Lcom/tencent/mm/ui/chatting/dc$a;

.field public static final enum wUj:Lcom/tencent/mm/ui/chatting/dc$a;

.field private static final synthetic wUk:[Lcom/tencent/mm/ui/chatting/dc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x210c0000000L

    const/16 v2, 0x4218

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    new-instance v0, Lcom/tencent/mm/ui/chatting/dc$a;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/chatting/dc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/dc$a;->wUe:Lcom/tencent/mm/ui/chatting/dc$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dc$a;

    const-string/jumbo v1, "NEED_DOWNLOAD"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/chatting/dc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/dc$a;->wUf:Lcom/tencent/mm/ui/chatting/dc$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dc$a;

    const-string/jumbo v1, "DOWNLOADING"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/ui/chatting/dc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/dc$a;->wUg:Lcom/tencent/mm/ui/chatting/dc$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dc$a;

    const-string/jumbo v1, "NEED_INSTALL"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/ui/chatting/dc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/dc$a;->wUh:Lcom/tencent/mm/ui/chatting/dc$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dc$a;

    const-string/jumbo v1, "INSTALLED"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/ui/chatting/dc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/dc$a;->wUi:Lcom/tencent/mm/ui/chatting/dc$a;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dc$a;

    const-string/jumbo v1, "NO_URL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/dc$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/dc$a;->wUj:Lcom/tencent/mm/ui/chatting/dc$a;

    .line 78
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/ui/chatting/dc$a;

    sget-object v1, Lcom/tencent/mm/ui/chatting/dc$a;->wUe:Lcom/tencent/mm/ui/chatting/dc$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/chatting/dc$a;->wUf:Lcom/tencent/mm/ui/chatting/dc$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/ui/chatting/dc$a;->wUg:Lcom/tencent/mm/ui/chatting/dc$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/ui/chatting/dc$a;->wUh:Lcom/tencent/mm/ui/chatting/dc$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/ui/chatting/dc$a;->wUi:Lcom/tencent/mm/ui/chatting/dc$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/ui/chatting/dc$a;->wUj:Lcom/tencent/mm/ui/chatting/dc$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ui/chatting/dc$a;->wUk:[Lcom/tencent/mm/ui/chatting/dc$a;

    const-wide v0, 0x210c0000000L

    const/16 v2, 0x4218

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x210b8000000L

    const/16 v0, 0x4217

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/dc$a;
    .locals 4

    .prologue
    const-wide v2, 0x210b0000000L

    const/16 v1, 0x4216

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const-class v0, Lcom/tencent/mm/ui/chatting/dc$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dc$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/chatting/dc$a;
    .locals 4

    .prologue
    const-wide v2, 0x210a8000000L

    const/16 v1, 0x4215

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    sget-object v0, Lcom/tencent/mm/ui/chatting/dc$a;->wUk:[Lcom/tencent/mm/ui/chatting/dc$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/chatting/dc$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/chatting/dc$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
