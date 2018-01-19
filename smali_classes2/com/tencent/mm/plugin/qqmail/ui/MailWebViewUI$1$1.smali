.class final Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;->onSuccess(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ome:Ljava/lang/String;

.field final synthetic omf:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x50170000000L

    const v0, 0xa02e

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1$1;->omf:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1$1;->ome:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x50178000000L

    const v2, 0xa02f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1$1;->omf:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1;->omd:Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI$1$1;->ome:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/MailWebViewUI;Ljava/lang/String;)V

    .line 63
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
