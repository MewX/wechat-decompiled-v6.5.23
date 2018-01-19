.class final enum Lcom/tencent/mm/plugin/radar/a/e$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/radar/a/e$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ooD:Lcom/tencent/mm/plugin/radar/a/e$e;

.field public static final enum ooE:Lcom/tencent/mm/plugin/radar/a/e$e;

.field public static final enum ooF:Lcom/tencent/mm/plugin/radar/a/e$e;

.field public static final enum ooG:Lcom/tencent/mm/plugin/radar/a/e$e;

.field private static final synthetic ooH:[Lcom/tencent/mm/plugin/radar/a/e$e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0x102c5

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v0, 0x81628000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/radar/a/e$e;

    const-string/jumbo v1, "Stopped"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/a/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/e$e;->ooD:Lcom/tencent/mm/plugin/radar/a/e$e;

    new-instance v0, Lcom/tencent/mm/plugin/radar/a/e$e;

    const-string/jumbo v1, "Locating"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/radar/a/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/e$e;->ooE:Lcom/tencent/mm/plugin/radar/a/e$e;

    new-instance v0, Lcom/tencent/mm/plugin/radar/a/e$e;

    const-string/jumbo v1, "RadarSearching"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/radar/a/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/e$e;->ooF:Lcom/tencent/mm/plugin/radar/a/e$e;

    new-instance v0, Lcom/tencent/mm/plugin/radar/a/e$e;

    const-string/jumbo v1, "Waiting"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/radar/a/e$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/e$e;->ooG:Lcom/tencent/mm/plugin/radar/a/e$e;

    .line 128
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/radar/a/e$e;

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/e$e;->ooD:Lcom/tencent/mm/plugin/radar/a/e$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/e$e;->ooE:Lcom/tencent/mm/plugin/radar/a/e$e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/e$e;->ooF:Lcom/tencent/mm/plugin/radar/a/e$e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/e$e;->ooG:Lcom/tencent/mm/plugin/radar/a/e$e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/e$e;->ooH:[Lcom/tencent/mm/plugin/radar/a/e$e;

    const-wide v0, 0x81628000000L

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
    const-wide v2, 0x81620000000L

    const v0, 0x102c4

    .line 128
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/a/e$e;
    .locals 4

    .prologue
    const-wide v2, 0x81618000000L

    const v1, 0x102c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    const-class v0, Lcom/tencent/mm/plugin/radar/a/e$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/a/e$e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/radar/a/e$e;
    .locals 4

    .prologue
    const-wide v2, 0x81610000000L

    const v1, 0x102c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$e;->ooH:[Lcom/tencent/mm/plugin/radar/a/e$e;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/radar/a/e$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/radar/a/e$e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
