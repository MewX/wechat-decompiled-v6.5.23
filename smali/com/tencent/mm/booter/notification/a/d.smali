.class public final Lcom/tencent/mm/booter/notification/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Jt:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7a20000000L

    const/16 v0, 0xf44

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    const-wide v2, 0x7a28000000L

    const/16 v1, 0xf45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/high16 v0, 0x8000000

    invoke-static {p0, p1, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
