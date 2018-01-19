.class public final enum Lcom/tencent/mm/plugin/fps_lighter/e/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fps_lighter/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/fps_lighter/e/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lBP:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

.field public static final enum lBQ:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

.field public static final enum lBR:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

.field public static final enum lBS:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

.field public static final enum lBT:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

.field private static final synthetic lBU:[Lcom/tencent/mm/plugin/fps_lighter/e/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x4bee8000000L

    const v2, 0x97dd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    const-string/jumbo v1, "GOOD"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;->lBP:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    const-string/jumbo v1, "SLIGHT"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;->lBQ:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    const-string/jumbo v1, "BAD"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;->lBR:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    const-string/jumbo v1, "MEDIUM"

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;->lBS:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    const-string/jumbo v1, "BEST"

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;->lBT:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    sget-object v1, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;->lBP:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;->lBQ:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;->lBR:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;->lBS:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;->lBT:Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;->lBU:[Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    const-wide v0, 0x4bee8000000L

    const v2, 0x97dd

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
    const-wide v2, 0x4bee0000000L

    const v0, 0x97dc

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/fps_lighter/e/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x4bed8000000L

    const v1, 0x97db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const-class v0, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/fps_lighter/e/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x4bed0000000L

    const v1, 0x97da

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    sget-object v0, Lcom/tencent/mm/plugin/fps_lighter/e/a$a;->lBU:[Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/fps_lighter/e/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/fps_lighter/e/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
