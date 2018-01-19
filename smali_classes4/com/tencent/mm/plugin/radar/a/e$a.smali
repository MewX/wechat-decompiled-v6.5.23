.class public final enum Lcom/tencent/mm/plugin/radar/a/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/radar/a/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum oos:Lcom/tencent/mm/plugin/radar/a/e$a;

.field public static final enum oot:Lcom/tencent/mm/plugin/radar/a/e$a;

.field private static final synthetic oou:[Lcom/tencent/mm/plugin/radar/a/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x81760000000L

    const v4, 0x102ec

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/radar/a/e$a;

    const-string/jumbo v1, "Selected"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/radar/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/e$a;->oos:Lcom/tencent/mm/plugin/radar/a/e$a;

    new-instance v0, Lcom/tencent/mm/plugin/radar/a/e$a;

    const-string/jumbo v1, "UnSelected"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/radar/a/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/e$a;->oot:Lcom/tencent/mm/plugin/radar/a/e$a;

    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/radar/a/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/e$a;->oos:Lcom/tencent/mm/plugin/radar/a/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/radar/a/e$a;->oot:Lcom/tencent/mm/plugin/radar/a/e$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/radar/a/e$a;->oou:[Lcom/tencent/mm/plugin/radar/a/e$a;

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
    const-wide v2, 0x81758000000L

    const v0, 0x102eb

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/a/e$a;
    .locals 4

    .prologue
    const-wide v2, 0x81750000000L

    const v1, 0x102ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const-class v0, Lcom/tencent/mm/plugin/radar/a/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/a/e$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/radar/a/e$a;
    .locals 4

    .prologue
    const-wide v2, 0x81748000000L

    const v1, 0x102e9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/radar/a/e$a;->oou:[Lcom/tencent/mm/plugin/radar/a/e$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/radar/a/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/radar/a/e$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
