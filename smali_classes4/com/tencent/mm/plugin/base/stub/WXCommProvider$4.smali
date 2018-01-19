.class final Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bc",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jxB:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

.field final synthetic jxD:I

.field final synthetic jxE:[Ljava/lang/String;

.field final synthetic jxF:Landroid/database/MatrixCursor;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Landroid/net/Uri;I[Ljava/lang/String;Landroid/database/MatrixCursor;)V
    .locals 6

    .prologue
    const-wide v4, 0xbab80000000L

    const v3, 0x17570

    .line 555
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->jxB:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

    iput-object p2, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->val$uri:Landroid/net/Uri;

    iput p3, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->jxD:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->jxE:[Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->jxF:Landroid/database/MatrixCursor;

    const-wide/16 v0, 0x7d0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide v10, 0xbab88000000L

    const v9, 0x17571

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 555
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "query, uri = %s, code = %d"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->val$uri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->jxD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->jxD:I

    if-eq v0, v8, :cond_0

    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "query fail, invalid code = %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->jxD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->jxE:[Ljava/lang/String;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->jxB:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

    invoke-static {v5}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->a(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->jxF:Landroid/database/MatrixCursor;

    new-array v7, v12, [Ljava/lang/String;

    aput-object v4, v7, v1

    aput-object v5, v7, v8

    invoke-virtual {v6, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "MicroMsg.WXCommProvider"

    const-string/jumbo v2, "query size = %d"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->jxF:Landroid/database/MatrixCursor;

    invoke-virtual {v4}, Landroid/database/MatrixCursor;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$4;->jxF:Landroid/database/MatrixCursor;

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
