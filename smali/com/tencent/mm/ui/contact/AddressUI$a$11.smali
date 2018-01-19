.class final Lcom/tencent/mm/ui/contact/AddressUI$a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/AddressUI$a;->bZo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/AddressUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x19df0000000L

    const/16 v0, 0x33be

    .line 1057
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$11;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x19df8000000L

    const/16 v4, 0x33bf

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/AddressUI$a$11;->xkb:Lcom/tencent/mm/ui/contact/AddressUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/AddressUI$a;->xjE:Lcom/tencent/mm/ui/contact/a;

    iget-object v1, v0, Lcom/tencent/mm/ui/f;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "newcursor resume "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, v0, Lcom/tencent/mm/ui/f;->wan:Z

    const-string/jumbo v1, "resume"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ui/f;->bb(Ljava/lang/String;Z)V

    .line 1062
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
