.class public final Lcom/tencent/mm/plugin/freewifi/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/freewifi/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static lCx:Lcom/tencent/mm/plugin/freewifi/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x67fd8000000L

    const v1, 0xcffb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/freewifi/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/freewifi/h$b;->lCx:Lcom/tencent/mm/plugin/freewifi/h;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
