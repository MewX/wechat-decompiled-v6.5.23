.class public final enum Lcom/tencent/mm/plugin/wear/model/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/wear/model/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum rOH:Lcom/tencent/mm/plugin/wear/model/f$a;

.field public static final enum rOI:Lcom/tencent/mm/plugin/wear/model/f$a;

.field public static final enum rOJ:Lcom/tencent/mm/plugin/wear/model/f$a;

.field public static final enum rOK:Lcom/tencent/mm/plugin/wear/model/f$a;

.field private static final synthetic rOL:[Lcom/tencent/mm/plugin/wear/model/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x10b5f

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v0, 0x85af8000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/f$a;

    const-string/jumbo v1, "INIT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wear/model/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/wear/model/f$a;->rOH:Lcom/tencent/mm/plugin/wear/model/f$a;

    new-instance v0, Lcom/tencent/mm/plugin/wear/model/f$a;

    const-string/jumbo v1, "SHOWING"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/wear/model/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/wear/model/f$a;->rOI:Lcom/tencent/mm/plugin/wear/model/f$a;

    new-instance v0, Lcom/tencent/mm/plugin/wear/model/f$a;

    const-string/jumbo v1, "IGNORE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/wear/model/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/wear/model/f$a;->rOJ:Lcom/tencent/mm/plugin/wear/model/f$a;

    new-instance v0, Lcom/tencent/mm/plugin/wear/model/f$a;

    const-string/jumbo v1, "REPLY"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/wear/model/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/wear/model/f$a;->rOK:Lcom/tencent/mm/plugin/wear/model/f$a;

    .line 44
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/wear/model/f$a;

    sget-object v1, Lcom/tencent/mm/plugin/wear/model/f$a;->rOH:Lcom/tencent/mm/plugin/wear/model/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/wear/model/f$a;->rOI:Lcom/tencent/mm/plugin/wear/model/f$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/wear/model/f$a;->rOJ:Lcom/tencent/mm/plugin/wear/model/f$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/wear/model/f$a;->rOK:Lcom/tencent/mm/plugin/wear/model/f$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/wear/model/f$a;->rOL:[Lcom/tencent/mm/plugin/wear/model/f$a;

    const-wide v0, 0x85af8000000L

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
    const-wide v2, 0x85af0000000L

    const v0, 0x10b5e

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/wear/model/f$a;
    .locals 4

    .prologue
    const-wide v2, 0x85ae8000000L

    const v1, 0x10b5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const-class v0, Lcom/tencent/mm/plugin/wear/model/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wear/model/f$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/wear/model/f$a;
    .locals 4

    .prologue
    const-wide v2, 0x85ae0000000L

    const v1, 0x10b5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/wear/model/f$a;->rOL:[Lcom/tencent/mm/plugin/wear/model/f$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/wear/model/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/wear/model/f$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
