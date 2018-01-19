.class final Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tQc:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;)V
    .locals 4

    .prologue
    const-wide v2, 0xdfd0000000L

    const/16 v0, 0x1bfa

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference$1;->tQc:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xdfd8000000L

    const/16 v1, 0x1bfb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
