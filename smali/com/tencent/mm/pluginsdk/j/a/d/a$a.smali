.class public abstract Lcom/tencent/mm/pluginsdk/j/a/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/j/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/pluginsdk/j/a/d/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public eGs:Ljava/lang/String;

.field public gZS:J

.field public networkType:I

.field public priority:I

.field public tHX:Ljava/lang/String;

.field public tIh:I

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xcb10000000L

    const/16 v0, 0x1962

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a$a;->url:Ljava/lang/String;

    .line 185
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
