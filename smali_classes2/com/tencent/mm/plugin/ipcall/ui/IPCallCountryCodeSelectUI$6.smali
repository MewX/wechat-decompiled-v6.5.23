.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;->aLr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/ipcall/ui/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mDP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xaa2e8000000L

    const v0, 0x1545d

    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI$6;->mDP:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeSelectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide v4, 0xaa2f0000000L

    const v2, 0x1545e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    check-cast p1, Lcom/tencent/mm/plugin/ipcall/ui/a;

    check-cast p2, Lcom/tencent/mm/plugin/ipcall/ui/a;

    iget-object v0, p1, Lcom/tencent/mm/plugin/ipcall/ui/a;->mBi:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/plugin/ipcall/ui/a;->mBi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
