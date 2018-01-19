.class public Lcom/tencent/mm/loader/stub/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gjX:Lcom/tencent/mm/loader/stub/c;


# instance fields
.field public final gjY:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xcbd88000000L

    const v2, 0x197b1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    new-instance v0, Lcom/tencent/mm/loader/stub/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/loader/stub/c;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v0, Lcom/tencent/mm/loader/stub/c;->gjX:Lcom/tencent/mm/loader/stub/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 6

    .prologue
    const-wide v4, 0xcbd78000000L

    const v3, 0x197af

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    if-nez p1, :cond_0

    .line 22
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/loader/stub/c;->gjY:Landroid/content/SharedPreferences;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 26
    :goto_0
    return-void

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/loader/stub/c;->gjY:Landroid/content/SharedPreferences;

    .line 26
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xcbd80000000L

    const v1, 0x197b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/loader/stub/c;->gjY:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
