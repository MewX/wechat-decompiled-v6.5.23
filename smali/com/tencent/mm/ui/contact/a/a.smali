.class public abstract Lcom/tencent/mm/ui/contact/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/a/a$a;,
        Lcom/tencent/mm/ui/contact/a/a$b;
    }
.end annotation


# static fields
.field public static final lNB:I

.field public static final lNC:Landroid/text/TextPaint;

.field public static final lND:I

.field public static final lNE:Landroid/text/TextPaint;


# instance fields
.field public eFg:Ljava/lang/String;

.field public eSz:Ljava/lang/String;

.field public iNu:Lcom/tencent/mm/storage/x;

.field public jIo:Z

.field public final jVG:I

.field public lOg:I

.field public lOl:I

.field public lOm:I

.field public final position:I

.field public scene:I

.field public xmv:Z

.field public xmw:Z

.field xoA:Z

.field public xoB:Z

.field public xoC:Z

.field public xoz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x19db0000000L

    const/16 v2, 0x33b6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$c;->aSq:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/a/a;->lNB:I

    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$c;->aRZ:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/ui/contact/a/a;->lND:I

    .line 26
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/contact/a/a;->lNC:Landroid/text/TextPaint;

    .line 27
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/contact/a/a;->lNE:Landroid/text/TextPaint;

    .line 32
    sget-object v0, Lcom/tencent/mm/ui/contact/a/a;->lNC:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/ui/contact/a/a;->lNB:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33
    sget-object v0, Lcom/tencent/mm/ui/contact/a/a;->lNE:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/ui/contact/a/a;->lND:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 34
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 8

    .prologue
    const-wide v6, 0x19d80000000L

    const/16 v5, 0x33b0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput p1, p0, Lcom/tencent/mm/ui/contact/a/a;->jVG:I

    .line 51
    iput p2, p0, Lcom/tencent/mm/ui/contact/a/a;->position:I

    .line 52
    const-string/jumbo v0, "MicroMsg.BaseContactDataItem"

    const-string/jumbo v1, "Create BaseContactDataItem viewType=%d | position=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public abstract Qj()Lcom/tencent/mm/ui/contact/a/a$b;
.end method

.method public abstract Qk()Lcom/tencent/mm/ui/contact/a/a$a;
.end method

.method public aEN()Z
    .locals 4

    .prologue
    const-wide v2, 0x19da8000000L

    const/16 v1, 0x33b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public abstract bA(Landroid/content/Context;)V
.end method

.method public final cj(II)V
    .locals 4

    .prologue
    const-wide v2, 0x19da0000000L

    const/16 v0, 0x33b4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iput p1, p0, Lcom/tencent/mm/ui/contact/a/a;->lOl:I

    .line 173
    iput p2, p0, Lcom/tencent/mm/ui/contact/a/a;->lOm:I

    .line 174
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
