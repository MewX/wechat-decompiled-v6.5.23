.class public final enum Lcom/tencent/mm/plugin/ext/c/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/ext/c/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lbV:Lcom/tencent/mm/plugin/ext/c/b$b;

.field public static final enum lbW:Lcom/tencent/mm/plugin/ext/c/b$b;

.field public static final enum lbX:Lcom/tencent/mm/plugin/ext/c/b$b;

.field private static final synthetic lbY:[Lcom/tencent/mm/plugin/ext/c/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x12b440000000L

    const v5, 0x25688

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    new-instance v0, Lcom/tencent/mm/plugin/ext/c/b$b;

    const-string/jumbo v1, "BLACK"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/ext/c/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/ext/c/b$b;->lbV:Lcom/tencent/mm/plugin/ext/c/b$b;

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/ext/c/b$b;

    const-string/jumbo v1, "WHITE"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/ext/c/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/ext/c/b$b;->lbW:Lcom/tencent/mm/plugin/ext/c/b$b;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/ext/c/b$b;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/ext/c/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/ext/c/b$b;->lbX:Lcom/tencent/mm/plugin/ext/c/b$b;

    .line 8
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/ext/c/b$b;

    sget-object v1, Lcom/tencent/mm/plugin/ext/c/b$b;->lbV:Lcom/tencent/mm/plugin/ext/c/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/ext/c/b$b;->lbW:Lcom/tencent/mm/plugin/ext/c/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/ext/c/b$b;->lbX:Lcom/tencent/mm/plugin/ext/c/b$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/ext/c/b$b;->lbY:[Lcom/tencent/mm/plugin/ext/c/b$b;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x12b438000000L

    const v0, 0x25687

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/ext/c/b$b;
    .locals 4

    .prologue
    const-wide v2, 0x12b430000000L

    const v1, 0x25686

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    const-class v0, Lcom/tencent/mm/plugin/ext/c/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ext/c/b$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/ext/c/b$b;
    .locals 4

    .prologue
    const-wide v2, 0x12b428000000L

    const v1, 0x25685

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    sget-object v0, Lcom/tencent/mm/plugin/ext/c/b$b;->lbY:[Lcom/tencent/mm/plugin/ext/c/b$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/ext/c/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/ext/c/b$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
