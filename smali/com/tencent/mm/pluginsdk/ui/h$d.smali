.class public final enum Lcom/tencent/mm/pluginsdk/ui/h$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/pluginsdk/ui/h$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum tLR:Lcom/tencent/mm/pluginsdk/ui/h$d;

.field public static final enum tLS:Lcom/tencent/mm/pluginsdk/ui/h$d;

.field public static final enum tLT:Lcom/tencent/mm/pluginsdk/ui/h$d;

.field public static final enum tLU:Lcom/tencent/mm/pluginsdk/ui/h$d;

.field private static final synthetic tLV:[Lcom/tencent/mm/pluginsdk/ui/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x1fc73

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v0, 0xfe398000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/h$d;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/h$d;->tLR:Lcom/tencent/mm/pluginsdk/ui/h$d;

    .line 12
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/h$d;

    const-string/jumbo v1, "FILL"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/h$d;->tLS:Lcom/tencent/mm/pluginsdk/ui/h$d;

    .line 13
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/h$d;

    const-string/jumbo v1, "CONTAIN"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/h$d;->tLT:Lcom/tencent/mm/pluginsdk/ui/h$d;

    .line 14
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/h$d;

    const-string/jumbo v1, "COVER"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/pluginsdk/ui/h$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/h$d;->tLU:Lcom/tencent/mm/pluginsdk/ui/h$d;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/pluginsdk/ui/h$d;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/h$d;->tLR:Lcom/tencent/mm/pluginsdk/ui/h$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/h$d;->tLS:Lcom/tencent/mm/pluginsdk/ui/h$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/h$d;->tLT:Lcom/tencent/mm/pluginsdk/ui/h$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/h$d;->tLU:Lcom/tencent/mm/pluginsdk/ui/h$d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/h$d;->tLV:[Lcom/tencent/mm/pluginsdk/ui/h$d;

    const-wide v0, 0xfe398000000L

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
    const-wide v2, 0xfe390000000L

    const v0, 0x1fc72

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/h$d;
    .locals 4

    .prologue
    const-wide v2, 0xfe388000000L

    const v1, 0x1fc71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    const-class v0, Lcom/tencent/mm/pluginsdk/ui/h$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/h$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/pluginsdk/ui/h$d;
    .locals 4

    .prologue
    const-wide v2, 0xfe380000000L

    const v1, 0x1fc70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/h$d;->tLV:[Lcom/tencent/mm/pluginsdk/ui/h$d;

    invoke-virtual {v0}, [Lcom/tencent/mm/pluginsdk/ui/h$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/pluginsdk/ui/h$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
