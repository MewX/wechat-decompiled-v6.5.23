.class public final Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static fYx:Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x127180000000L

    const v1, 0x24e30

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/a/a$b;->fYx:Lcom/tencent/mm/ipcinvoker/wx_extension/a/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
