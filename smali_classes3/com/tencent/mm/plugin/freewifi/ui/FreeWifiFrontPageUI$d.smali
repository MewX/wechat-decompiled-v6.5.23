.class public final enum Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum lHI:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

.field public static final enum lHJ:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

.field public static final enum lHK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

.field public static final enum lHL:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

.field private static final synthetic lHM:[Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v6, 0xd115

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v0, 0x688a8000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    const-string/jumbo v1, "START"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->lHI:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    const-string/jumbo v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->lHJ:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    const-string/jumbo v1, "FAIL"

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->lHK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    new-instance v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    const-string/jumbo v1, "SUCCESS"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->lHL:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    .line 117
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->lHI:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->lHJ:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->lHK:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->lHL:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->lHM:[Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    const-wide v0, 0x688a8000000L

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
    const-wide v2, 0x688a0000000L

    const v0, 0xd114

    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;
    .locals 4

    .prologue
    const-wide v2, 0x68898000000L

    const v1, 0xd113

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    const-class v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;
    .locals 4

    .prologue
    const-wide v2, 0x68890000000L

    const v1, 0xd112    # 7.5E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->lHM:[Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiFrontPageUI$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
