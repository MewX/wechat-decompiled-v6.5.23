.class final Lcom/tencent/mm/ui/tools/CountryCodeUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/CountryCodeUI;
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
        "Lcom/tencent/mm/ui/tools/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xzG:Lcom/tencent/mm/ui/tools/CountryCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c878000000L

    const/16 v0, 0x390f

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI$1;->xzG:Lcom/tencent/mm/ui/tools/CountryCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide v4, 0x1c880000000L

    const/16 v2, 0x3910

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    check-cast p1, Lcom/tencent/mm/ui/tools/c;

    check-cast p2, Lcom/tencent/mm/ui/tools/c;

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/c;->mBi:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/ui/tools/c;->mBi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
