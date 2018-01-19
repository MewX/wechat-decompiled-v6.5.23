.class public final Lcom/tencent/magicbrush/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static aKp:Lcom/tencent/magicbrush/a/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/tencent/magicbrush/a/c$c;

    invoke-direct {v0}, Lcom/tencent/magicbrush/a/c$c;-><init>()V

    sput-object v0, Lcom/tencent/magicbrush/a/c$a;->aKp:Lcom/tencent/magicbrush/a/c$d;

    return-void
.end method

.method public static a(Lcom/tencent/magicbrush/a/c$d;)V
    .locals 0

    .prologue
    .line 127
    sput-object p0, Lcom/tencent/magicbrush/a/c$a;->aKp:Lcom/tencent/magicbrush/a/c$d;

    .line 130
    return-void
.end method

.method public static g(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 133
    sget-object v0, Lcom/tencent/magicbrush/a/c$a;->aKp:Lcom/tencent/magicbrush/a/c$d;

    invoke-interface {v0, p0, p1}, Lcom/tencent/magicbrush/a/c$d;->h(ILjava/lang/String;)V

    .line 134
    return-void
.end method
