.class final Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$a;
.super Landroid/database/MatrixCursor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private ui:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xc9f08000000L

    const v2, 0x193e1

    const/4 v1, 0x0

    .line 676
    new-array v0, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 677
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$a;->ui:Landroid/os/Bundle;

    .line 678
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getExtras()Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0xc9f10000000L

    const v1, 0x193e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$a;->ui:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0xc9f18000000L

    const v1, 0x193e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 687
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$a;->ui:Landroid/os/Bundle;

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcessSharedPreferences$a;->ui:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
