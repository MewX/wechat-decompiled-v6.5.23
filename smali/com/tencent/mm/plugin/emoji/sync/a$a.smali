.class public final enum Lcom/tencent/mm/plugin/emoji/sync/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/sync/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/emoji/sync/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum kAk:Lcom/tencent/mm/plugin/emoji/sync/a$a;

.field public static final enum kAl:Lcom/tencent/mm/plugin/emoji/sync/a$a;

.field public static final enum kAm:Lcom/tencent/mm/plugin/emoji/sync/a$a;

.field public static final enum kAn:Lcom/tencent/mm/plugin/emoji/sync/a$a;

.field public static final enum kAo:Lcom/tencent/mm/plugin/emoji/sync/a$a;

.field public static final enum kAp:Lcom/tencent/mm/plugin/emoji/sync/a$a;

.field private static final synthetic kAq:[Lcom/tencent/mm/plugin/emoji/sync/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0xa4bb8000000L

    const v2, 0x14977

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/emoji/sync/a$a;

    const-string/jumbo v1, "Default"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/emoji/sync/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/sync/a$a;->kAk:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/emoji/sync/a$a;

    const-string/jumbo v1, "Syncing"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/emoji/sync/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/sync/a$a;->kAl:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/emoji/sync/a$a;

    const-string/jumbo v1, "PauseSync"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/emoji/sync/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/sync/a$a;->kAm:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/emoji/sync/a$a;

    const-string/jumbo v1, "PauseSyncOffline"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/emoji/sync/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/sync/a$a;->kAn:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/emoji/sync/a$a;

    const-string/jumbo v1, "PauseSyncSDCardFull"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/emoji/sync/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/sync/a$a;->kAo:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/emoji/sync/a$a;

    const-string/jumbo v1, "FinishSync"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/sync/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/sync/a$a;->kAp:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/emoji/sync/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/emoji/sync/a$a;->kAk:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/emoji/sync/a$a;->kAl:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/emoji/sync/a$a;->kAm:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/emoji/sync/a$a;->kAn:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/emoji/sync/a$a;->kAo:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/emoji/sync/a$a;->kAp:Lcom/tencent/mm/plugin/emoji/sync/a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/emoji/sync/a$a;->kAq:[Lcom/tencent/mm/plugin/emoji/sync/a$a;

    const-wide v0, 0xa4bb8000000L

    const v2, 0x14977

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
    const-wide v2, 0xa4bb0000000L    # 5.5929177813E-311

    const v0, 0x14976

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/sync/a$a;
    .locals 4

    .prologue
    const-wide v2, 0xa4ba8000000L

    const v1, 0x14975

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const-class v0, Lcom/tencent/mm/plugin/emoji/sync/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/sync/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/emoji/sync/a$a;
    .locals 4

    .prologue
    const-wide v2, 0xa4ba0000000L

    const v1, 0x14974

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/emoji/sync/a$a;->kAq:[Lcom/tencent/mm/plugin/emoji/sync/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/emoji/sync/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/emoji/sync/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
