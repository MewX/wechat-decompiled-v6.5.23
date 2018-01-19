.class public final enum Lcom/tencent/mm/plugin/mmsight/model/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/mmsight/model/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum nnb:Lcom/tencent/mm/plugin/mmsight/model/e$a;

.field public static final enum nnc:Lcom/tencent/mm/plugin/mmsight/model/e$a;

.field public static final enum nnd:Lcom/tencent/mm/plugin/mmsight/model/e$a;

.field private static final synthetic nne:[Lcom/tencent/mm/plugin/mmsight/model/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x6ac20000000L

    const v5, 0xd584

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/e$a;

    const-string/jumbo v1, "Preview"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/e$a;->nnb:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/e$a;

    const-string/jumbo v1, "Recording"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/mmsight/model/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/e$a;->nnc:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/e$a;

    const-string/jumbo v1, "Stoping"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/mmsight/model/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/e$a;->nnd:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    .line 122
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/plugin/mmsight/model/e$a;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/e$a;->nnb:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/e$a;->nnc:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/e$a;->nnd:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/e$a;->nne:[Lcom/tencent/mm/plugin/mmsight/model/e$a;

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
    const-wide v2, 0x6ac18000000L

    const v0, 0xd583

    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/mmsight/model/e$a;
    .locals 4

    .prologue
    const-wide v2, 0x6ac10000000L

    const v1, 0xd582

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const-class v0, Lcom/tencent/mm/plugin/mmsight/model/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/model/e$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/mmsight/model/e$a;
    .locals 4

    .prologue
    const-wide v2, 0x6ac08000000L

    const v1, 0xd581

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/e$a;->nne:[Lcom/tencent/mm/plugin/mmsight/model/e$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/mmsight/model/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/mmsight/model/e$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
