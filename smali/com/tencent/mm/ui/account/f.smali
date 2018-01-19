.class public final Lcom/tencent/mm/ui/account/f;
.super Lcom/tencent/mm/ui/applet/SecurityImage$b;
.source "SourceFile"


# static fields
.field private static wkK:Lcom/tencent/mm/ui/account/f;


# instance fields
.field public gXc:Ljava/lang/String;

.field public wkE:Ljava/lang/String;

.field public wkF:Ljava/lang/String;

.field public wkG:Ljava/lang/String;

.field public wkH:Ljava/lang/String;

.field public wkI:[B

.field public wkJ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x26bc8000000L

    const/16 v1, 0x4d79

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/account/f;->wkK:Lcom/tencent/mm/ui/account/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x26ba0000000L

    const/16 v1, 0x4d74

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    iput-object v0, p0, Lcom/tencent/mm/ui/account/f;->gXc:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/tencent/mm/ui/account/f;->wkE:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/tencent/mm/ui/account/f;->wkF:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/ui/account/f;->wkG:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/ui/account/f;->wkH:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/tencent/mm/ui/account/f;->wkI:[B

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/account/f;->wkJ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/ui/account/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x26bb0000000L

    const/16 v0, 0x4d76

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    sput-object p0, Lcom/tencent/mm/ui/account/f;->wkK:Lcom/tencent/mm/ui/account/f;

    .line 41
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static ccd()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x26bb8000000L

    const/16 v1, 0x4d77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    sget-object v0, Lcom/tencent/mm/ui/account/f;->wkK:Lcom/tencent/mm/ui/account/f;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/tencent/mm/ui/account/f;->wkK:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->gXc:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static cce()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x26bc0000000L

    const/16 v1, 0x4d78

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    sget-object v0, Lcom/tencent/mm/ui/account/f;->wkK:Lcom/tencent/mm/ui/account/f;

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/tencent/mm/ui/account/f;->wkK:Lcom/tencent/mm/ui/account/f;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/f;->wkE:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final cbT()V
    .locals 14

    .prologue
    const-wide v12, 0x26ba8000000L

    const/16 v11, 0x4d75

    const/4 v7, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/ui/account/f;->wkF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mm/modelsimple/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/f;->gXc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/f;->wkF:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/f;->wrA:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget v3, v3, Lcom/tencent/mm/ui/applet/SecurityImage;->wkJ:I

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v8, ""

    const/4 v10, 0x1

    move v9, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/u;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 26
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 27
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 32
    :goto_0
    return-void

    .line 28
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelsimple/u;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/f;->gXc:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/f;->wkE:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/f;->wrA:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget v3, v3, Lcom/tencent/mm/ui/applet/SecurityImage;->wkJ:I

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v8, ""

    move v9, v7

    move v10, v7

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mm/modelsimple/u;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 32
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
