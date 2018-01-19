.class public final enum Lcom/tencent/mm/plugin/sight/draft/ui/b$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/draft/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/sight/draft/ui/b$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum piM:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

.field public static final enum piN:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

.field private static final synthetic piO:[Lcom/tencent/mm/plugin/sight/draft/ui/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x885a0000000L

    const v4, 0x110b4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->piM:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    const-string/jumbo v1, "EDIT"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->piN:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    sget-object v1, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->piM:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->piN:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->piO:[Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x88598000000L

    const v0, 0x110b3

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/draft/ui/b$d;
    .locals 4

    .prologue
    const-wide v2, 0x88590000000L

    const v1, 0x110b2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-class v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/sight/draft/ui/b$d;
    .locals 4

    .prologue
    const-wide v2, 0x88588000000L

    const v1, 0x110b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->piO:[Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
