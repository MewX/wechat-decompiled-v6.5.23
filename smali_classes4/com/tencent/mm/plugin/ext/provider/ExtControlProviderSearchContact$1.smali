.class final Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hTu:Landroid/database/Cursor;

.field final synthetic jxH:Lcom/tencent/mm/pluginsdk/f/a/b;

.field final synthetic lbO:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;Landroid/database/Cursor;Lcom/tencent/mm/pluginsdk/f/a/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x537b8000000L

    const v0, 0xa6f7

    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact$1;->lbO:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact$1;->hTu:Landroid/database/Cursor;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact$1;->jxH:Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x537c0000000L

    const v2, 0xa6f8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact$1;->lbO:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact$1;->hTu:Landroid/database/Cursor;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->d(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact$1;->jxH:Lcom/tencent/mm/pluginsdk/f/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/f/a/b;->countDown()V

    .line 104
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
