.class public final enum Lcom/tencent/mm/ui/j/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/ui/j/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xGA:Lcom/tencent/mm/ui/j/a$c;

.field private static final synthetic xGB:[Lcom/tencent/mm/ui/j/a$c;

.field public static final enum xGy:Lcom/tencent/mm/ui/j/a$c;

.field public static final enum xGz:Lcom/tencent/mm/ui/j/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x29f58000000L

    const/16 v5, 0x53eb

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    new-instance v0, Lcom/tencent/mm/ui/j/a$c;

    const-string/jumbo v1, "Finished"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/j/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/j/a$c;->xGy:Lcom/tencent/mm/ui/j/a$c;

    new-instance v0, Lcom/tencent/mm/ui/j/a$c;

    const-string/jumbo v1, "Failed"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/ui/j/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/j/a$c;->xGz:Lcom/tencent/mm/ui/j/a$c;

    new-instance v0, Lcom/tencent/mm/ui/j/a$c;

    const-string/jumbo v1, "Canceled"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/ui/j/a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/ui/j/a$c;->xGA:Lcom/tencent/mm/ui/j/a$c;

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/j/a$c;

    sget-object v1, Lcom/tencent/mm/ui/j/a$c;->xGy:Lcom/tencent/mm/ui/j/a$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/ui/j/a$c;->xGz:Lcom/tencent/mm/ui/j/a$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/ui/j/a$c;->xGA:Lcom/tencent/mm/ui/j/a$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/ui/j/a$c;->xGB:[Lcom/tencent/mm/ui/j/a$c;

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
    const-wide v2, 0x29f50000000L

    const/16 v0, 0x53ea

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/ui/j/a$c;
    .locals 4

    .prologue
    const-wide v2, 0x29f48000000L

    const/16 v1, 0x53e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-class v0, Lcom/tencent/mm/ui/j/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/j/a$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/ui/j/a$c;
    .locals 4

    .prologue
    const-wide v2, 0x29f40000000L

    const/16 v1, 0x53e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    sget-object v0, Lcom/tencent/mm/ui/j/a$c;->xGB:[Lcom/tencent/mm/ui/j/a$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/ui/j/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/ui/j/a$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
