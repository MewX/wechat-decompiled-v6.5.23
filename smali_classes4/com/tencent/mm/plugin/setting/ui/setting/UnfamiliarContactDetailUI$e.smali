.class public final enum Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum oZN:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

.field public static final enum oZO:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

.field private static final synthetic oZP:[Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x10b8a8000000L

    const v4, 0x21715

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

    const-string/jumbo v1, "OVER_ONE_MIN"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;->oZN:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;->oZO:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

    .line 130
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

    sget-object v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;->oZN:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;->oZO:Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;->oZP:[Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

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
    const-wide v2, 0x10b8a0000000L

    const v0, 0x21714

    .line 130
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;
    .locals 4

    .prologue
    const-wide v2, 0x10b898000000L

    const v1, 0x21713

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    const-class v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;
    .locals 4

    .prologue
    const-wide v2, 0x10b890000000L

    const v1, 0x21712

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;->oZP:[Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI$e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
