.class public final Lcom/tencent/mm/ui/LauncherUITabView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUITabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic wdO:Lcom/tencent/mm/ui/LauncherUITabView;

.field wdP:Lcom/tencent/mm/ui/MMTabView;


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/ui/LauncherUITabView;)V
    .locals 4

    .prologue
    const-wide v2, 0x175c0000000L

    const/16 v0, 0x2eb8

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUITabView$a;->wdO:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
