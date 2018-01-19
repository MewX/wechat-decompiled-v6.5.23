.class final Lcom/tencent/xweb/x5/X5WebFactory$a;
.super Lcom/tencent/smtt/utils/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/X5WebFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic yIJ:Lcom/tencent/xweb/x5/X5WebFactory;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/x5/X5WebFactory;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/xweb/x5/X5WebFactory$a;->yIJ:Lcom/tencent/xweb/x5/X5WebFactory;

    .line 80
    invoke-direct {p0, p2}, Lcom/tencent/smtt/utils/t;-><init>(Landroid/content/Context;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final ZY(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/tencent/smtt/utils/t;->ZY(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public final aO(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/tencent/smtt/utils/t;->aO(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public final setLogView(Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/tencent/smtt/utils/t;->setLogView(Landroid/widget/TextView;)V

    .line 101
    return-void
.end method

.method public final writeLogToDisk()V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0}, Lcom/tencent/smtt/utils/t;->writeLogToDisk()V

    .line 91
    return-void
.end method
