.class final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic iow:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic iox:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x120330000000L

    const v0, 0x24066

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->iox:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->iow:Lcom/tencent/mm/ui/MMActivity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->ewy:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final hU(I)V
    .locals 8

    .prologue
    const v5, 0xffff

    const-wide v6, 0x120338000000L

    const v4, 0x24067

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    packed-switch p1, :pswitch_data_0

    .line 126
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 115
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.INSERT"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->iox:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->iow:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->ewy:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->a(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->iow:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->iow:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    and-int/2addr v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 119
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 122
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.INSERT_OR_EDIT"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 123
    const-string/jumbo v1, "vnd.android.cursor.item/person"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->iox:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->iow:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->ewy:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a;->a(Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/a$1;->iow:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    and-int/2addr v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
