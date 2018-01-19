.class Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/accessibility/AccessibilityCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IAccessibilityManagerInvocationHandler"
.end annotation


# instance fields
.field private final originalInstance:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xfe540000000L

    const v0, 0x1fca8

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iput-object p1, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;->originalInstance:Ljava/lang/Object;

    .line 140
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public getOriginalInstance()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xfe550000000L

    const v1, 0x1fcaa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;->originalInstance:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xfe548000000L

    const v6, 0x1fca9

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 145
    const-string/jumbo v2, "sendAccessibilityEvent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    array-length v2, v1

    if-ne v2, v4, :cond_5

    aget-object v2, v1, v7

    const-class v3, Landroid/view/accessibility/AccessibilityEvent;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    aget-object v1, v1, v10

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 146
    aget-object v0, p3, v7

    .line 147
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/accessibility/AccessibilityEvent;

    if-nez v1, :cond_1

    .line 148
    :cond_0
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 182
    :goto_0
    return-object v0

    .line 150
    :cond_1
    check-cast v0, Landroid/view/accessibility/AccessibilityEvent;

    .line 151
    sget-boolean v1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mForwardEnable:Z

    if-eqz v1, :cond_3

    .line 162
    invoke-static {v0}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->filter(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->filterEventMerged(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(Landroid/view/accessibility/AccessibilityEvent;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->post(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;->originalInstance:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 168
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->filter(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->filterEventMerged(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 170
    invoke-static {v0}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->post(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 172
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 174
    :cond_4
    sget-object v1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string/jumbo v2, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v3, "filter a event: %s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->eventTypeToString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 178
    :cond_5
    sget-object v1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string/jumbo v2, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v3, "[oneliang]original accessibility instance: %s,method name:%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;->originalInstance:Ljava/lang/Object;

    aput-object v5, v4, v7

    aput-object v0, v4, v10

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;->originalInstance:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;->originalInstance:Ljava/lang/Object;

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 182
    :cond_6
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
