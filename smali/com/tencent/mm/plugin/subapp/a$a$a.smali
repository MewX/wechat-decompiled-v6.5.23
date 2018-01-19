.class final enum Lcom/tencent/mm/plugin/subapp/a$a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/subapp/a$a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum qFQ:Lcom/tencent/mm/plugin/subapp/a$a$a;

.field public static final enum qFR:Lcom/tencent/mm/plugin/subapp/a$a$a;

.field public static final enum qFS:Lcom/tencent/mm/plugin/subapp/a$a$a;

.field public static final enum qFT:Lcom/tencent/mm/plugin/subapp/a$a$a;

.field public static final enum qFU:Lcom/tencent/mm/plugin/subapp/a$a$a;

.field public static final enum qFV:Lcom/tencent/mm/plugin/subapp/a$a$a;

.field public static final enum qFW:Lcom/tencent/mm/plugin/subapp/a$a$a;

.field private static final synthetic qFX:[Lcom/tencent/mm/plugin/subapp/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x53cc8000000L

    const v2, 0xa799

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 437
    new-instance v0, Lcom/tencent/mm/plugin/subapp/a$a$a;

    const-string/jumbo v1, "CHECK"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/subapp/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFQ:Lcom/tencent/mm/plugin/subapp/a$a$a;

    new-instance v0, Lcom/tencent/mm/plugin/subapp/a$a$a;

    const-string/jumbo v1, "UPLOAD"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/subapp/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFR:Lcom/tencent/mm/plugin/subapp/a$a$a;

    new-instance v0, Lcom/tencent/mm/plugin/subapp/a$a$a;

    const-string/jumbo v1, "UPLOAD_MORE"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/subapp/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFS:Lcom/tencent/mm/plugin/subapp/a$a$a;

    new-instance v0, Lcom/tencent/mm/plugin/subapp/a$a$a;

    const-string/jumbo v1, "GET"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/subapp/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFT:Lcom/tencent/mm/plugin/subapp/a$a$a;

    new-instance v0, Lcom/tencent/mm/plugin/subapp/a$a$a;

    const-string/jumbo v1, "FINISH"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/subapp/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFU:Lcom/tencent/mm/plugin/subapp/a$a$a;

    new-instance v0, Lcom/tencent/mm/plugin/subapp/a$a$a;

    const-string/jumbo v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/subapp/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFV:Lcom/tencent/mm/plugin/subapp/a$a$a;

    new-instance v0, Lcom/tencent/mm/plugin/subapp/a$a$a;

    const-string/jumbo v1, "CANCEL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/subapp/a$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFW:Lcom/tencent/mm/plugin/subapp/a$a$a;

    .line 436
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tencent/mm/plugin/subapp/a$a$a;

    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFQ:Lcom/tencent/mm/plugin/subapp/a$a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFR:Lcom/tencent/mm/plugin/subapp/a$a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFS:Lcom/tencent/mm/plugin/subapp/a$a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFT:Lcom/tencent/mm/plugin/subapp/a$a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFU:Lcom/tencent/mm/plugin/subapp/a$a$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFV:Lcom/tencent/mm/plugin/subapp/a$a$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFW:Lcom/tencent/mm/plugin/subapp/a$a$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFX:[Lcom/tencent/mm/plugin/subapp/a$a$a;

    const-wide v0, 0x53cc8000000L

    const v2, 0xa799

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
    const-wide v2, 0xd35e8000000L

    const v0, 0x1a6bd

    .line 436
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/subapp/a$a$a;
    .locals 4

    .prologue
    const-wide v2, 0xd35e0000000L

    const v1, 0x1a6bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 436
    const-class v0, Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/subapp/a$a$a;
    .locals 4

    .prologue
    const-wide v2, 0xd35d8000000L

    const v1, 0x1a6bb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 436
    sget-object v0, Lcom/tencent/mm/plugin/subapp/a$a$a;->qFX:[Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/subapp/a$a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/subapp/a$a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
